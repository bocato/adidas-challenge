import ComposableArchitecture
import Core_RepositoryInterface

struct AddReviewState: Equatable {
    let productId: String
    var rating: Int = 4
    var reviewText: String = ""
    var errorAlert: AlertState<AddReviewAction>?
    var isLoading: Bool = false
    var newReview: Review? = nil
}

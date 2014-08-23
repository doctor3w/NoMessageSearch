/*


Created by drewsdunne


*/

@interface CKConversationListController : UIViewController
- (float)heightForHeaderInTableView:(id)arg1;
@end

%hook CKConversationListController
- (float)heightForHeaderInTableView:(id)arg1 { return 0; }
%end
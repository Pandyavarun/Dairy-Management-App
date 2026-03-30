.class LL0/A$b;
.super LL0/A$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(LL0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL0/A$a;-><init>(LL0/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/A$a;->a:LL0/A;

    .line 2
    .line 3
    invoke-static {p2}, LL0/z;->Z0(Landroid/view/accessibility/AccessibilityNodeInfo;)LL0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LL0/A;->a(ILL0/z;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

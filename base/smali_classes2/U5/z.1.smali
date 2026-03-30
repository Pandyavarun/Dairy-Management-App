.class final LU5/z;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic a:LU5/A;


# direct methods
.method constructor <init>(LU5/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/z;->a:LU5/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/e;

    .line 2
    .line 3
    iget-object p1, p0, LU5/z;->a:LU5/A;

    .line 4
    .line 5
    invoke-static {p1}, LU5/A;->g3(LU5/A;)LU5/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LU5/w;->zzb()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method

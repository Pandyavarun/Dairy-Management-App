.class public final synthetic LS5/l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:LS5/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LS5/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/l;->a:LS5/c;

    .line 5
    .line 6
    iput-object p2, p0, LS5/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LS5/j;

    .line 2
    .line 3
    check-cast p2, Lk6/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS5/g;

    .line 10
    .line 11
    new-instance v0, LS5/b;

    .line 12
    .line 13
    iget-object v1, p0, LS5/l;->a:LS5/c;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, LS5/b;-><init>(LS5/c;Lk6/m;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LS5/l;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, LS5/g;->h3(Ljava/lang/String;LS5/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

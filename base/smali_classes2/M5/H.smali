.class public final synthetic LM5/H;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/c;


# instance fields
.field public final synthetic a:LM5/c;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LM5/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/H;->a:LM5/c;

    .line 5
    .line 6
    iput-object p2, p0, LM5/H;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lk6/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM5/H;->a:LM5/c;

    .line 2
    .line 3
    iget-object v1, p0, LM5/H;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LM5/c;->f(Landroid/os/Bundle;Lk6/l;)Lk6/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

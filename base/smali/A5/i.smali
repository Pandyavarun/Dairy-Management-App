.class public final synthetic LA5/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LC5/b$a;


# instance fields
.field public final synthetic a:LB5/d;


# direct methods
.method public synthetic constructor <init>(LB5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/i;->a:LB5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA5/i;->a:LB5/d;

    .line 2
    .line 3
    invoke-interface {v0}, LB5/d;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

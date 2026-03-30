.class public final synthetic LA5/k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LC5/b$a;


# instance fields
.field public final synthetic a:LA5/r;

.field public final synthetic b:Lt5/p;


# direct methods
.method public synthetic constructor <init>(LA5/r;Lt5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/k;->a:LA5/r;

    .line 5
    .line 6
    iput-object p2, p0, LA5/k;->b:Lt5/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA5/k;->a:LA5/r;

    .line 2
    .line 3
    iget-object v1, p0, LA5/k;->b:Lt5/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA5/r;->d(LA5/r;Lt5/p;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

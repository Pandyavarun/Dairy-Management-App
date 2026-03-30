.class public final LL7/k1;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LD7/b;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/k1;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, LL7/k1;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)LL7/k1;
    .locals 1

    .line 1
    new-instance v0, LL7/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL7/k1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LL7/R0;LO7/a;)LL7/j1;
    .locals 1

    .line 1
    new-instance v0, LL7/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL7/j1;-><init>(LL7/R0;LO7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LL7/j1;
    .locals 2

    .line 1
    iget-object v0, p0, LL7/k1;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL7/R0;

    .line 8
    .line 9
    iget-object v1, p0, LL7/k1;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LO7/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, LL7/k1;->c(LL7/R0;LO7/a;)LL7/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL7/k1;->b()LL7/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

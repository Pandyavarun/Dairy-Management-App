.class public final LN7/I;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LD7/b;


# instance fields
.field private final a:LN7/H;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LN7/H;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/I;->a:LN7/H;

    .line 5
    .line 6
    iput-object p2, p0, LN7/I;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LN7/H;Ljavax/inject/Provider;)LN7/I;
    .locals 1

    .line 1
    new-instance v0, LN7/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN7/I;-><init>(LN7/H;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LN7/H;Landroid/app/Application;)LL7/R0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/H;->a(Landroid/app/Application;)LL7/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LD7/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LL7/R0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()LL7/R0;
    .locals 2

    .line 1
    iget-object v0, p0, LN7/I;->a:LN7/H;

    .line 2
    .line 3
    iget-object v1, p0, LN7/I;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v0, v1}, LN7/I;->c(LN7/H;Landroid/app/Application;)LL7/R0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN7/I;->b()LL7/R0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final LN7/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LD7/b;


# instance fields
.field private final a:LN7/d;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LN7/d;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/e;->a:LN7/d;

    .line 5
    .line 6
    iput-object p2, p0, LN7/e;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, LN7/e;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, LN7/e;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LN7/d;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LN7/e;
    .locals 1

    .line 1
    new-instance v0, LN7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LN7/e;-><init>(LN7/d;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LN7/d;Ljavax/inject/Provider;Landroid/app/Application;LL7/S0;)LL7/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN7/d;->a(Ljavax/inject/Provider;Landroid/app/Application;LL7/S0;)LL7/d;

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
    check-cast p0, LL7/d;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()LL7/d;
    .locals 4

    .line 1
    iget-object v0, p0, LN7/e;->a:LN7/d;

    .line 2
    .line 3
    iget-object v1, p0, LN7/e;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    iget-object v2, p0, LN7/e;->c:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/app/Application;

    .line 12
    .line 13
    iget-object v3, p0, LN7/e;->d:Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LL7/S0;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, LN7/e;->c(LN7/d;Ljavax/inject/Provider;Landroid/app/Application;LL7/S0;)LL7/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN7/e;->b()LL7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

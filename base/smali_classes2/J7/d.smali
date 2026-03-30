.class public final LJ7/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LF7/e;


# instance fields
.field private final a:LJ7/c;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LJ7/c;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/d;->a:LJ7/c;

    .line 5
    .line 6
    iput-object p2, p0, LJ7/d;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LJ7/c;Ljavax/inject/Provider;)LJ7/d;
    .locals 1

    .line 1
    new-instance v0, LJ7/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJ7/d;-><init>(LJ7/c;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LJ7/c;Landroid/app/Application;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ7/c;->a(Landroid/app/Application;)Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LF7/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bumptech/glide/k;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/bumptech/glide/k;
    .locals 2

    .line 1
    iget-object v0, p0, LJ7/d;->a:LJ7/c;

    .line 2
    .line 3
    iget-object v1, p0, LJ7/d;->b:Ljavax/inject/Provider;

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
    invoke-static {v0, v1}, LJ7/d;->c(LJ7/c;Landroid/app/Application;)Lcom/bumptech/glide/k;

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
    invoke-virtual {p0}, LJ7/d;->b()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lz5/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lv5/b;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/i;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/i;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lz5/i;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lz5/i;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lz5/i;
    .locals 1

    .line 1
    new-instance v0, Lz5/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lz5/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;LB5/d;LA5/f;LD5/a;)LA5/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz5/h;->a(Landroid/content/Context;LB5/d;LA5/f;LD5/a;)LA5/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv5/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LA5/x;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()LA5/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/i;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lz5/i;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LB5/d;

    .line 16
    .line 17
    iget-object v2, p0, Lz5/i;->c:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LA5/f;

    .line 24
    .line 25
    iget-object v3, p0, Lz5/i;->d:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LD5/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lz5/i;->c(Landroid/content/Context;LB5/d;LA5/f;LD5/a;)LA5/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5/i;->b()LA5/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

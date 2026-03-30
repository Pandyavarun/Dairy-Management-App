.class public final Lo8/Q;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lq8/b;


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
    iput-object p1, p0, Lo8/Q;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/Q;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo8/Q;
    .locals 1

    .line 1
    new-instance v0, Lo8/Q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo8/Q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo8/Z;Lo8/b0;)Lo8/P;
    .locals 1

    .line 1
    new-instance v0, Lo8/P;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo8/P;-><init>(Lo8/Z;Lo8/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lo8/P;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/Q;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo8/Z;

    .line 8
    .line 9
    iget-object v1, p0, Lo8/Q;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo8/b0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo8/Q;->c(Lo8/Z;Lo8/b0;)Lo8/P;

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
    invoke-virtual {p0}, Lo8/Q;->b()Lo8/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

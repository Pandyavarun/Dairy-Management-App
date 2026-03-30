.class public final Lz9/p$a;
.super Lz9/d$c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz9/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lz9/p;

    .line 5
    .line 6
    iput-object v0, p0, Lz9/p$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "ManualGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, Lz9/p$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lz9/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz9/p$a;->g(Landroid/content/Context;)Lz9/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lz9/d;)LA9/b;
    .locals 0

    .line 1
    check-cast p1, Lz9/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz9/p$a;->h(Lz9/p;)LA9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/p$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/p$a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g(Landroid/content/Context;)Lz9/p;
    .locals 0

    .line 1
    new-instance p1, Lz9/p;

    .line 2
    .line 3
    invoke-direct {p1}, Lz9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public h(Lz9/p;)LA9/e;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA9/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LA9/e;-><init>(Lz9/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

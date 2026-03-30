.class public final LX9/k$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LX9/c;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX9/c;->k:LX9/c;

    .line 5
    .line 6
    iput-object v0, p0, LX9/k$b$a;->a:LX9/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LX9/k$b;
    .locals 4

    .line 1
    new-instance v0, LX9/k$b;

    .line 2
    .line 3
    iget-object v1, p0, LX9/k$b$a;->a:LX9/c;

    .line 4
    .line 5
    iget v2, p0, LX9/k$b$a;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, LX9/k$b$a;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LX9/k$b;-><init>(LX9/c;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(LX9/c;)LX9/k$b$a;
    .locals 1

    .line 1
    const-string v0, "callOptions cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LX9/c;

    .line 8
    .line 9
    iput-object p1, p0, LX9/k$b$a;->a:LX9/c;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Z)LX9/k$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LX9/k$b$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LX9/k$b$a;
    .locals 0

    .line 1
    iput p1, p0, LX9/k$b$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

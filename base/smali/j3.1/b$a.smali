.class public final Lj3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:LU2/n;

.field private c:Lj3/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lj3/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lj3/b$a;)LU2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/b$a;->b:LU2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lj3/b$a;)LG3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(Lj3/b$a;)Lj3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/b$a;->c:Lj3/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lj3/b;
    .locals 2

    .line 1
    new-instance v0, Lj3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj3/b;-><init>(Lj3/b$a;Lj3/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

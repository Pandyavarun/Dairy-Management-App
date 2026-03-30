.class public LP7/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:LP7/d;


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


# virtual methods
.method public a()LP7/a;
    .locals 4

    .line 1
    new-instance v0, LP7/a;

    .line 2
    .line 3
    iget-object v1, p0, LP7/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LP7/a$b;->b:LP7/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LP7/a;-><init>(Ljava/lang/String;LP7/d;LP7/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/String;)LP7/a$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LP7/a$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public c(LP7/d;)LP7/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/a$b;->b:LP7/d;

    .line 2
    .line 3
    return-object p0
.end method

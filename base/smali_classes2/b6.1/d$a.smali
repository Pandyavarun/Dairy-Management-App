.class public final Lb6/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:LU5/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lb6/d$a;->a:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lb6/d$a;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lb6/d$a;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lb6/d$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lb6/d$a;->e:LU5/B;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lb6/d;
    .locals 7

    .line 1
    new-instance v0, Lb6/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lb6/d$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lb6/d$a;->b:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lb6/d$a;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Lb6/d$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lb6/d$a;->e:LU5/B;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lb6/d;-><init>(JIZLjava/lang/String;LU5/B;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

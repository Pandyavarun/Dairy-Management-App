.class public LP7/o;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:LP7/i;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP7/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/o;->a:LP7/i;

    .line 5
    .line 6
    iput-object p2, p0, LP7/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LP7/i;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/o;->a:LP7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

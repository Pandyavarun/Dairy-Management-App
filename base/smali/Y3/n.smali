.class public LY3/n;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LY3/m;


# instance fields
.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:LY3/p;

.field private final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIILY3/p;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LY3/n;->n:I

    .line 5
    .line 6
    iput p2, p0, LY3/n;->o:I

    .line 7
    .line 8
    iput p3, p0, LY3/n;->p:I

    .line 9
    .line 10
    iput-object p4, p0, LY3/n;->q:LY3/p;

    .line 11
    .line 12
    iput-object p5, p0, LY3/n;->r:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/n;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LY3/n;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LY3/n;->n:I

    .line 2
    .line 3
    return v0
.end method

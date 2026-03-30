.class public final LY5/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:I

.field private final b:LY5/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LY5/i;->n:LY5/i;

    .line 5
    .line 6
    iput-object v0, p0, LY5/f;->b:LY5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)LY5/f;
    .locals 0

    .line 1
    iput p1, p0, LY5/f;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()LY5/j;
    .locals 3

    .line 1
    new-instance v0, LY5/e;

    .line 2
    .line 3
    iget v1, p0, LY5/f;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LY5/f;->b:LY5/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LY5/e;-><init>(ILY5/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

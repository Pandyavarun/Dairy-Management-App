.class public LB/B;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/B$b;
    }
.end annotation


# static fields
.field public static final d:LB/B;


# instance fields
.field private final a:F

.field private final b:LK0/c;

.field private final c:LK0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB/B$b;

    .line 2
    .line 3
    invoke-direct {v0}, LB/B$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LB/B$b;->b(F)LB/B$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2}, LB/B$b;->c(FF)LB/B$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v1}, LB/B$b;->d(FF)LB/B$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LB/B$b;->a()LB/B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LB/B;->d:LB/B;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(FLK0/c;LK0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LB/B;->a:F

    .line 4
    iput-object p2, p0, LB/B;->b:LK0/c;

    .line 5
    iput-object p3, p0, LB/B;->c:LK0/c;

    return-void
.end method

.method synthetic constructor <init>(FLK0/c;LK0/c;LB/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LB/B;-><init>(FLK0/c;LK0/c;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, LB/B;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b()LK0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB/B;->b:LK0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LK0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB/B;->c:LK0/c;

    .line 2
    .line 3
    return-object v0
.end method

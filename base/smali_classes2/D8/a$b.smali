.class LD8/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field final synthetic d:LD8/a;


# direct methods
.method private constructor <init>(LD8/a;IIF)V
    .locals 0

    .line 2
    iput-object p1, p0, LD8/a$b;->d:LD8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LD8/a$b;->a:I

    .line 4
    iput p3, p0, LD8/a$b;->b:I

    .line 5
    iput p4, p0, LD8/a$b;->c:F

    return-void
.end method

.method synthetic constructor <init>(LD8/a;IIFLD8/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD8/a$b;-><init>(LD8/a;IIF)V

    return-void
.end method

.method static synthetic a(LD8/a$b;)F
    .locals 0

    .line 1
    iget p0, p0, LD8/a$b;->c:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LD8/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, LD8/a$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LD8/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, LD8/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method

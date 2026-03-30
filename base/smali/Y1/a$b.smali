.class final LY1/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LY1/u;


# direct methods
.method private constructor <init>(LY1/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY1/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, LY1/a$b;->b:LY1/u;

    return-void
.end method

.method synthetic constructor <init>(LY1/u;LY1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY1/a$b;-><init>(LY1/u;)V

    return-void
.end method

.method static synthetic a(LY1/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LY1/a$b;)LY1/u;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/a$b;->b:LY1/u;

    .line 2
    .line 3
    return-object p0
.end method

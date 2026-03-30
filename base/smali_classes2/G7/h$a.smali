.class abstract LG7/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LG7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG7/h;

    .line 2
    .line 3
    invoke-direct {v0}, LG7/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG7/h$a;->a:LG7/h;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()LG7/h;
    .locals 1

    .line 1
    sget-object v0, LG7/h$a;->a:LG7/h;

    .line 2
    .line 3
    return-object v0
.end method

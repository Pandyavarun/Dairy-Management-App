.class public abstract LY/p;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/p$b;
    }
.end annotation


# static fields
.field static final a:LY/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY/e;

    .line 2
    .line 3
    sget-object v1, LY/v;->g:LY/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LY/e;-><init>(LY/v;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LY/p;->a:LY/p;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LY/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY/p;-><init>()V

    return-void
.end method

.method public static a(LY/v;)LY/p;
    .locals 2

    .line 1
    new-instance v0, LY/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LY/e;-><init>(LY/v;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

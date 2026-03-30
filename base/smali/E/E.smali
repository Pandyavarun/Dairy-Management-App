.class public abstract LE/E;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/E$a;
    }
.end annotation


# static fields
.field private static final a:LE/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/E$a;

    .line 2
    .line 3
    invoke-direct {v0}, LE/E$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/E;->a:LE/B;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LE/B;
    .locals 1

    .line 1
    sget-object v0, LE/E;->a:LE/B;

    .line 2
    .line 3
    return-object v0
.end method

.class abstract LE6/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:LE6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE6/m;

    .line 2
    .line 3
    invoke-direct {v0}, LE6/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE6/m$a;->a:LE6/m;

    .line 7
    .line 8
    return-void
.end method

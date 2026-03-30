.class abstract LFa/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lia/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAa/b;

    .line 2
    .line 3
    invoke-direct {v0}, LAa/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFa/a$a;->a:Lia/r;

    .line 7
    .line 8
    return-void
.end method

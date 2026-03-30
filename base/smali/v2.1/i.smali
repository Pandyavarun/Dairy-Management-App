.class public interface abstract Lv2/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:Lv2/i;

.field public static final b:Lv2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/i;->a:Lv2/i;

    .line 7
    .line 8
    new-instance v0, Lv2/k$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lv2/k$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lv2/k$a;->c()Lv2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv2/i;->b:Lv2/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.class public final Lv2/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lv2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lv2/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv2/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv2/e$c$a;-><init>(Lv2/e$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2/e$c;->a:Lv2/e$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Lv2/r;)Lv2/n;
    .locals 1

    .line 1
    new-instance p1, Lv2/e;

    .line 2
    .line 3
    iget-object v0, p0, Lv2/e$c;->a:Lv2/e$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lv2/e;-><init>(Lv2/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

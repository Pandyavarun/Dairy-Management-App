.class public abstract Lv2/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lv2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lv2/g$d;


# direct methods
.method public constructor <init>(Lv2/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/g$a;->a:Lv2/g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lv2/r;)Lv2/n;
    .locals 1

    .line 1
    new-instance p1, Lv2/g;

    .line 2
    .line 3
    iget-object v0, p0, Lv2/g$a;->a:Lv2/g$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lv2/g;-><init>(Lv2/g$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

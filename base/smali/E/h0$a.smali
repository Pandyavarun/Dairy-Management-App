.class public final LE/h0$a;
.super Ljava/lang/Exception;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field n:LE/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LE/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE/h0$a;->n:LE/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LE/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LE/h0$a;->n:LE/h0;

    .line 2
    .line 3
    return-object v0
.end method

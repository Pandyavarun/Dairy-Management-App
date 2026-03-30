.class Lcom/rnmaps/maps/A$a;
.super Lcom/rnmaps/maps/v;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/A$a$a;
    }
.end annotation


# instance fields
.field final synthetic o:Lcom/rnmaps/maps/A;


# direct methods
.method public constructor <init>(Lcom/rnmaps/maps/A;ILjava/lang/String;IIILjava/lang/String;IZLandroid/content/Context;Z)V
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/A$a;->o:Lcom/rnmaps/maps/A;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p2

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/rnmaps/maps/v;-><init>(IZLjava/lang/String;IIIZLjava/lang/String;IZLandroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/rnmaps/maps/A$a$a;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, p2, v3}, Lcom/rnmaps/maps/A$a$a;-><init>(Lcom/rnmaps/maps/A$a;IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/rnmaps/maps/v;->b:Le6/I;

    .line 34
    .line 35
    return-void
.end method

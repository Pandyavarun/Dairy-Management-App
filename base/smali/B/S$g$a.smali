.class public final LB/S$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/S$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/ContentValues;

.field private e:Ljava/io/OutputStream;

.field private f:LB/S$d;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/S$g$a;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LB/S$g;
    .locals 7

    .line 1
    new-instance v0, LB/S$g;

    .line 2
    .line 3
    iget-object v1, p0, LB/S$g$a;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LB/S$g$a;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, p0, LB/S$g$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, LB/S$g$a;->d:Landroid/content/ContentValues;

    .line 10
    .line 11
    iget-object v5, p0, LB/S$g$a;->e:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v6, p0, LB/S$g$a;->f:LB/S$d;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LB/S$g;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;LB/S$d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(LB/S$d;)LB/S$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB/S$g$a;->f:LB/S$d;

    .line 2
    .line 3
    return-object p0
.end method

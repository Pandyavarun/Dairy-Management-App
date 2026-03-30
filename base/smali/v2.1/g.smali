.class public Lv2/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lv2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/g$d;,
        Lv2/g$c;,
        Lv2/g$b;,
        Lv2/g$e;,
        Lv2/g$a;
    }
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
    iput-object p1, p0, Lv2/g;->a:Lv2/g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp2/h;)Lv2/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lv2/g;->c(Ljava/io/File;IILp2/h;)Lv2/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv2/g;->d(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/File;IILp2/h;)Lv2/n$a;
    .locals 1

    .line 1
    new-instance p2, Lv2/n$a;

    .line 2
    .line 3
    new-instance p3, LK2/b;

    .line 4
    .line 5
    invoke-direct {p3, p1}, LK2/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lv2/g$c;

    .line 9
    .line 10
    iget-object v0, p0, Lv2/g;->a:Lv2/g$d;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, Lv2/g$c;-><init>(Ljava/io/File;Lv2/g$d;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lv2/n$a;-><init>(Lp2/f;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

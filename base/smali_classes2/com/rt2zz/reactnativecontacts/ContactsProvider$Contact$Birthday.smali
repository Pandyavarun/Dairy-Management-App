.class public Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Birthday"
.end annotation


# instance fields
.field public day:I

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->year:I

    .line 7
    iput p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->month:I

    .line 8
    iput p2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->day:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->year:I

    .line 3
    iput p2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->month:I

    .line 4
    iput p3, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->day:I

    return-void
.end method

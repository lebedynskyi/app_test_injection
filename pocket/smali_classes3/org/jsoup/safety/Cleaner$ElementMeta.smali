.class Lorg/jsoup/safety/Cleaner$ElementMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ElementMeta"
.end annotation


# instance fields
.field el:Lorg/jsoup/nodes/Element;

.field numAttribsDiscarded:I


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/safety/Cleaner$ElementMeta;->el:Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    iput p2, p0, Lorg/jsoup/safety/Cleaner$ElementMeta;->numAttribsDiscarded:I

    .line 7
    .line 8
    return-void
.end method

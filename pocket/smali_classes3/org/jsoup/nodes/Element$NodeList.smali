.class final Lorg/jsoup/nodes/Element$NodeList;
.super Lorg/jsoup/helper/ChangeNotifyingArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NodeList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/ChangeNotifyingArrayList<",
        "Lorg/jsoup/nodes/Node;",
        ">;"
    }
.end annotation


# instance fields
.field private final owner:Lorg/jsoup/nodes/Element;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/jsoup/helper/ChangeNotifyingArrayList;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/Element$NodeList;->owner:Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContentsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element$NodeList;->owner:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodelistChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

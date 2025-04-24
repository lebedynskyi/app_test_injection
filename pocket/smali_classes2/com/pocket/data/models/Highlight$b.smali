.class public final Lcom/pocket/data/models/Highlight$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/data/models/Highlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pocket/data/models/Highlight$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Ltn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltn/a<",
            "Lcom/pocket/data/models/Highlight;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pocket/data/models/Highlight$a;->a:Lcom/pocket/data/models/Highlight$a;

    .line 2
    .line 3
    return-object v0
.end method

.class Lcom/pocket/sdk/tts/u1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/tts/u1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/sdk/tts/u1$a$b;->a:Ljava/util/Locale;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/sdk/tts/u1$a$b;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/u1$a$b;->a:Ljava/util/Locale;

    return-object p0
.end method

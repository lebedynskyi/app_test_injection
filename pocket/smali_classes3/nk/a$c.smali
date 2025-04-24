.class Lnk/a$c;
.super Lnk/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lnk/a$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk/a$d;-><init>(Lnk/a$d;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnk/a$c;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lnk/a$c;->c:I

    .line 2
    .line 3
    return v0
.end method

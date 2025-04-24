.class Lnk/a$b;
.super Lnk/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lnk/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk/a$d;-><init>(Lnk/a$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .locals 2
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
    invoke-virtual {p0}, Lnk/a$d;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    const-string v1, "{"

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

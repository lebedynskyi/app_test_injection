.class Lnk/a$a;
.super Lnk/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lnk/a$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk/a$d;-><init>(Lnk/a$d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnk/a$a;->c:Ljava/lang/String;

    .line 5
    .line 6
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
    iget-object v0, p0, Lnk/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lnk/a$a;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnk/a$d;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lnk/a$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p2

    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iget-object v1, p0, Lnk/a$a;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/a$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class Lbl/h;
.super Lbl/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView$BufferType;

.field private final b:Lip/d;

.field private final c:Lbl/m;

.field private final d:Lbl/g;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView$BufferType;Lbl/e$b;Lip/d;Lbl/m;Lbl/g;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView$BufferType;",
            "Lbl/e$b;",
            "Lip/d;",
            "Lbl/m;",
            "Lbl/g;",
            "Ljava/util/List<",
            "Lbl/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbl/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/h;->a:Landroid/widget/TextView$BufferType;

    .line 5
    .line 6
    iput-object p3, p0, Lbl/h;->b:Lip/d;

    .line 7
    .line 8
    iput-object p4, p0, Lbl/h;->c:Lbl/m;

    .line 9
    .line 10
    iput-object p5, p0, Lbl/h;->d:Lbl/g;

    .line 11
    .line 12
    iput-object p6, p0, Lbl/h;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbl/h;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lhp/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/h;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbl/i;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbl/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbl/h;->b:Lip/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lip/d;->b(Ljava/lang/String;)Lhp/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public c(Lhp/r;)Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/h;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbl/i;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbl/i;->c(Lhp/r;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbl/h;->c:Lbl/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbl/m;->a()Lbl/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lhp/r;->a(Lhp/y;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbl/h;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbl/i;

    .line 49
    .line 50
    invoke-interface {v2, p1, v0}, Lbl/i;->j(Lhp/r;Lbl/l;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Lbl/l;->builder()Lbl/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbl/t;->l()Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public d(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/h;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbl/i;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lbl/i;->i(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbl/h;->a:Landroid/widget/TextView$BufferType;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lbl/h;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbl/i;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lbl/i;->h(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

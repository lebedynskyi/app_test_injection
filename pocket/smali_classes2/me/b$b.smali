.class final Lme/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lme/b;


# direct methods
.method constructor <init>(Lme/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/b$b;->a:Lme/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/b$b;->b(Lme/f;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lme/f;Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/f;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lme/b$b;->a:Lme/b;

    .line 2
    .line 3
    invoke-static {p2}, Lme/b;->q(Lme/b;)Lrc/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lrc/i;->G:Lcom/pocket/ui/view/item/ItemThumbnailView;

    .line 8
    .line 9
    new-instance v0, Lmi/n;

    .line 10
    .line 11
    new-instance v1, Lsh/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lme/f;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lme/b$b;->a:Lme/b;

    .line 18
    .line 19
    invoke-static {v2}, Lme/b;->r(Lme/b;)Leg/yg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Leg/yg;->X:Lig/p;

    .line 24
    .line 25
    iget-object v3, p0, Lme/b$b;->a:Lme/b;

    .line 26
    .line 27
    invoke-static {v3}, Lme/b;->r(Lme/b;)Leg/yg;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Leg/yg;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lvg/d;->b(Lig/p;Ljava/lang/String;)Lvg/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, p1, v2}, Lsh/c;-><init>(Ljava/lang/String;Lvg/d;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lmi/n;-><init>(Lmi/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/pocket/ui/view/item/ItemThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 49
    .line 50
    return-object p1
.end method

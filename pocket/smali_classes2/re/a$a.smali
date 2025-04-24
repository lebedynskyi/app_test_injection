.class final Lre/a$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/a;->a(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.app.notes.Notes"
    f = "Notes.kt"
    l = {
        0x14,
        0x15
    }
    m = "areEnabled"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lre/a;

.field m:I


# direct methods
.method constructor <init>(Lre/a;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/a;",
            "Lhm/e<",
            "-",
            "Lre/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre/a$a;->l:Lre/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljm/d;-><init>(Lhm/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lre/a$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lre/a$a;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lre/a$a;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lre/a$a;->l:Lre/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lre/a;->a(Lhm/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

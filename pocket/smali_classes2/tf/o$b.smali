.class Ltf/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/util/android/view/chip/ChipEditText$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/o;-><init>(Ltf/x;Ltf/r$b;Lcom/pocket/util/android/view/chip/ChipEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltf/o;


# direct methods
.method constructor <init>(Ltf/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/o$b;->a:Ltf/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/o$b;->a:Ltf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf/r;->d()Ltf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltf/o$b;->a:Ltf/o;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Ltf/x;->g(Ltf/r;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/o$b;->a:Ltf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf/r;->d()Ltf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltf/o$b;->a:Ltf/o;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Ltf/x;->C(Ltf/r;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/o$b;->a:Ltf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf/r;->d()Ltf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltf/x;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

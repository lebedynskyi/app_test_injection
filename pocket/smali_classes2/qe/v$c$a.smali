.class public final Lqe/v$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/v$c;->c(Lqe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqe/v;

.field final synthetic b:Lqe/l;


# direct methods
.method constructor <init>(Lqe/v;Lqe/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/v$c$a;->a:Lqe/v;

    .line 2
    .line 3
    iput-object p2, p0, Lqe/v$c$a;->b:Lqe/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqe/v$c$a;->a:Lqe/v;

    .line 2
    .line 3
    invoke-static {p2}, Lqe/v;->a(Lqe/v;)Lqe/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lqe/v$c$a;->b:Lqe/l;

    .line 8
    .line 9
    invoke-virtual {p3}, Lqe/l;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p3, p1}, Lqe/r;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

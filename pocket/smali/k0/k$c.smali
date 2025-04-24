.class final Lk0/k$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/k;->H0(Li2/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lk2/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lk0/k;


# direct methods
.method constructor <init>(Lk0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/k$c;->b:Lk0/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lk2/d;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/k$c;->b:Lk0/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/d;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lk0/k;->g2(Lk0/k;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk0/k$c;->b:Lk0/k;

    .line 11
    .line 12
    invoke-static {p1}, Lk0/k;->f2(Lk0/k;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0/k$c;->a(Lk2/d;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

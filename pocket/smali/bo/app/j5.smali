.class public final Lbo/app/j5;
.super Ljm/d;
.source "SourceFile"


# instance fields
.field public a:Lbo/app/q5;

.field public b:Ljn/p0;

.field public c:Lln/x;

.field public d:Lqm/l;

.field public e:Lrm/l0;

.field public f:Lrm/l0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbo/app/q5;

.field public i:I


# direct methods
.method public constructor <init>(Lbo/app/q5;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j5;->h:Lbo/app/q5;

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
    iput-object p1, p0, Lbo/app/j5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbo/app/j5;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbo/app/j5;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lbo/app/j5;->h:Lbo/app/q5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lbo/app/q5;->a(Ljn/p0;Lln/x;Lqm/l;Lhm/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

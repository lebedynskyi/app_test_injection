.class final Lf0/h$e$a$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h$e$a;->a(Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lf0/u0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf0/w;


# direct methods
.method constructor <init>(Lf0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h$e$a$b;->b:Lf0/w;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lf0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h$e$a$b;->b:Lf0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/w;->j()Lf0/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/h$e$a$b;->a()Lf0/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

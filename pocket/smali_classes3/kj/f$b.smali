.class Lkj/f$b;
.super Lkj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/f;->m(Lkj/f$d;I)Lkj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lkj/f$d;


# direct methods
.method constructor <init>(ILkj/f$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkj/f$b;->g:Lkj/f$d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/f$b;->g:Lkj/f$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lkj/f$d;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

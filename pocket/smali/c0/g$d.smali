.class public final Lc0/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/g;->h(ILqm/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc0/g;

.field final synthetic b:Lrm/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/l0<",
            "Lc0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lc0/g;Lrm/l0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/g;",
            "Lrm/l0<",
            "Lc0/f$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/g$d;->a:Lc0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/g$d;->b:Lrm/l0;

    .line 4
    .line 5
    iput p3, p0, Lc0/g$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/g$d;->a:Lc0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/g$d;->b:Lrm/l0;

    .line 4
    .line 5
    iget-object v1, v1, Lrm/l0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc0/f$a;

    .line 8
    .line 9
    iget v2, p0, Lc0/g$d;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lc0/g;->m(Lc0/g;Lc0/f$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.class public final synthetic Lge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lge/h;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lge/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/c;->a:Lge/h;

    iput p2, p0, Lge/c;->b:I

    iput p3, p0, Lge/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lge/c;->a:Lge/h;

    iget v1, p0, Lge/c;->b:I

    iget v2, p0, Lge/c;->c:I

    check-cast p1, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lge/f;->c(Lge/h;IILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method

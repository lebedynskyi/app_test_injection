.class public final synthetic Llf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le1/j;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/e;->a:Ljava/lang/String;

    iput-object p2, p0, Llf/e;->b:Le1/j;

    iput p3, p0, Llf/e;->c:I

    iput p4, p0, Llf/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llf/e;->a:Ljava/lang/String;

    iget-object v1, p0, Llf/e;->b:Le1/j;

    iget v2, p0, Llf/e;->c:I

    iget v3, p0, Llf/e;->d:I

    move-object v4, p1

    check-cast v4, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Llf/h;->c(Ljava/lang/String;Le1/j;IILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method

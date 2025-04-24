.class public final synthetic Lid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le1/j;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le1/j;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lid/e;->b:Le1/j;

    iput-wide p3, p0, Lid/e;->c:J

    iput p5, p0, Lid/e;->d:I

    iput p6, p0, Lid/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lid/e;->b:Le1/j;

    iget-wide v2, p0, Lid/e;->c:J

    iget v4, p0, Lid/e;->d:I

    iget v5, p0, Lid/e;->e:I

    move-object v6, p1

    check-cast v6, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lid/f;->d(Ljava/lang/String;Le1/j;JIILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
